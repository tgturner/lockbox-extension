/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

import chai, { expect } from "chai";
import chaiEnzyme from "chai-enzyme";
import React from "react";

import mountWithL10n from "test/mocks/l10n";
import Homepage from "src/webextension/list/manage/components/homepage";

chai.use(chaiEnzyme());

describe("list > manage > components > <Homepage/>", () => {
  it("render homepage with welcome", () => {
    const wrapper = mountWithL10n(
      <Homepage/>
    );

    expect(wrapper.find("h1")).to.contain.text("tHe sIMPLe wAy tO sTORE...");
  });
});
