/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

require("babel-polyfill");

import chai, { expect } from "chai";
import chaiEnzyme from "chai-enzyme";
import React from "react";

chai.use(chaiEnzyme());

import mountWithL10n from "test/mock-l10n";
import Welcome from "src/webextension/firstrun/components/welcome";

describe("firstrun > components > <Welcome/>", () => {
  it("render <Welcome/>", () => {
    const wrapper = mountWithL10n(
      <Welcome/>
    );

    expect(wrapper.find("h1")).to.have.text("wELCOMe");
  });
});