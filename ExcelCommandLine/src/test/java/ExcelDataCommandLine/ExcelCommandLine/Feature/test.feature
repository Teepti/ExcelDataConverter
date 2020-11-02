Feature: Testing on https://www.myntra.com/
Scenario: Testing on https://www.myntra.com/
Given "open"on element "https://www.myntra.com/"
Given "clickAt"on element "link=Jackets"
Given "clickAt"on element "css=div.slick-slide.slick-active.slick-center > div > div > picture.img-responsive > img.img-responsive"
Given "selectWindow"on element "win_ser_1"
Given "clickAt"on element "css=span.myntraweb-sprite.pdp-whiteBag.sprites-whiteBag.pdp-flex.pdp-center"
Given "clickAt"on element "//div[@id='sizeButtonsContainer']/div[2]/div[2]/div/button/p"
Given "mouseOver"on element "css=button.size-buttons-size-button-selected.size-buttons-size-button.size-buttons-size-button-default > p.size-buttons-unified-size"
Given "mouseOut"on element "css=button.size-buttons-size-button-selected.size-buttons-size-button.size-buttons-size-button-default > p.size-buttons-unified-size"
Given "clickAt"on element "//div[@id='mountRoot']/div/div/div/main/div[2]/div[2]/div[3]/div/div"
