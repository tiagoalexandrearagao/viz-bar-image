case(
  when(${pug_product.ds_valor}="G1","<path fill-rule=\"evenodd\" clip-rule=\"evenodd\" d=\"M35.2746 20.9601L32.205 22.7627C32.0315 22.847 31.9217 23.0228 31.9217 23.2159V24.5653C31.9217 24.937 32.3024 25.1895 32.6375 25.0271L33.5806 24.4719V32.3836C33.5806 32.6619 33.8065 32.8875 34.085 32.8875H35.4956C35.7742 32.8875 36 32.6619 36 32.4559V21.4852C36 21.0406 35.6097 20.7968 35.2746 20.9601ZM23.7006 28.3057C23.7006 29.7562 24.7545 30.7497 26.0074 30.7497C27.2602 30.7497 28.2944 29.7562 28.2944 28.3057C28.2944 26.8351 27.2602 25.8617 26.0074 25.8617C24.7545 25.8617 23.7006 26.8355 23.7006 28.3057ZM28.374 24.1927C28.374 23.8948 28.5529 23.7161 28.8511 23.7161H30.2037C30.5019 23.7161 30.6807 23.8948 30.6807 24.1927V31.0673C30.6807 35.1405 28.8712 36.9091 25.5897 36.9091C24.3369 36.9091 22.8851 36.5115 21.6519 35.7168C21.3738 35.5381 21.334 35.2799 21.473 35.0016L22.0695 33.8294C22.209 33.5511 22.5072 33.4917 22.7657 33.6703C23.7596 34.306 24.615 34.5843 25.5298 34.5843C27.2401 34.5843 28.2345 33.7297 28.2541 31.8424C27.7569 32.3789 26.902 32.8953 25.7882 32.8953C23.3022 32.8953 21.3335 31.0275 21.3335 28.3253C21.3335 25.6231 23.4221 23.5566 25.8482 23.5566C26.8426 23.5566 27.837 24.0533 28.374 24.7091V24.1927Z\" fill=\"white\"/>"),
  when(${pug_product.ds_valor}="Receitas",""),
  when(${pug_product.ds_valor}="Gshow","<path d=\"M17.1773 25.6818C17.222 25.6775 17.2671 25.6832 17.3094 25.6986C17.3517 25.714 17.3901 25.7386 17.4218 25.7708C17.4536 25.803 17.4779 25.8419 17.4931 25.8847C17.5083 25.9276 17.514 25.9733 17.5097 26.0186V30.8742C17.5097 33.7604 16.2493 35 13.964 35C12.9934 34.9825 12.0468 34.6908 11.2308 34.158C11.1886 34.1344 11.1516 34.1022 11.1222 34.0635C11.0928 34.0248 11.0716 33.9803 11.0599 33.9329C11.0482 33.8855 11.0463 33.8362 11.0542 33.788C11.0622 33.7398 11.0799 33.6937 11.1062 33.6528L11.5125 32.8248C11.5322 32.7803 11.5619 32.741 11.5992 32.71C11.6364 32.6791 11.6803 32.6573 11.7273 32.6464C11.7742 32.6356 11.8231 32.6359 11.8699 32.6473C11.9168 32.6588 11.9603 32.6811 11.9972 32.7126C12.561 33.1176 13.2315 33.3424 13.9224 33.3581C15.1136 33.3581 15.8061 32.7547 15.8199 31.4215C15.5993 31.6581 15.333 31.8463 15.0375 31.9742C14.7421 32.1022 14.4238 32.1672 14.1025 32.1652C12.3712 32.1652 11 30.8461 11 28.9376C11 27.029 12.4543 25.5742 14.144 25.5742C14.4772 25.5772 14.806 25.6512 15.1091 25.7914C15.4121 25.9316 15.6827 26.135 15.903 26.3881V26.0186C15.8988 25.9733 15.9044 25.9276 15.9196 25.8847C15.9348 25.8419 15.9591 25.803 15.9909 25.7708C16.0227 25.7386 16.0611 25.714 16.1033 25.6986C16.1456 25.6832 16.1907 25.6775 16.2355 25.6818H17.1773ZM15.8476 28.9235C15.8476 27.885 15.1274 27.1974 14.2548 27.1974C13.3823 27.1974 12.639 27.885 12.639 28.9235C12.627 29.1459 12.66 29.3684 12.7358 29.5774C12.8117 29.7864 12.9288 29.9775 13.0801 30.1391C13.2313 30.3007 13.4135 30.4293 13.6155 30.5171C13.8175 30.6049 14.0351 30.65 14.2548 30.6496C15.1274 30.6496 15.8476 29.948 15.8476 28.9235ZM18.3407 30.4532C18.2715 30.2193 18.3961 30.0883 18.6316 30.0883H19.7119C19.7879 30.0875 19.8624 30.1092 19.9264 30.1508C19.9904 30.1923 20.041 30.2519 20.072 30.3222C20.2382 30.5888 20.4737 30.79 21.1385 30.79C21.6787 30.79 22.0619 30.6356 22.0619 30.3222C22.0619 29.1293 18.3084 30.2661 18.3084 27.5436C18.3084 26.3507 19.3333 25.5649 20.9538 25.5649C22.4081 25.5649 23.2945 26.2946 23.6131 27.4032C23.6824 27.6371 23.5577 27.7821 23.3222 27.7821H22.2188C22.0526 27.7821 21.988 27.726 21.8726 27.5482C21.6925 27.2676 21.4294 27.0805 20.7784 27.0805C20.2521 27.0805 19.9474 27.3144 19.9474 27.5482C19.9474 28.6008 23.7285 27.5482 23.7285 30.1865C23.7285 31.4636 22.5928 32.2915 21.0554 32.2915C19.4072 32.3056 18.6454 31.4215 18.3407 30.4532ZM30.1597 28.3201V31.8565C30.1638 31.901 30.1584 31.9458 30.1437 31.9879C30.129 32.03 30.1055 32.0684 30.0748 32.1004C30.0441 32.1325 30.0069 32.1573 29.9657 32.1734C29.9246 32.1894 29.8805 32.1962 29.8365 32.1933H28.8116C28.7669 32.1977 28.7218 32.1919 28.6795 32.1765C28.6372 32.1612 28.5988 32.1365 28.5671 32.1043C28.5353 32.0721 28.5109 32.0332 28.4958 31.9904C28.4806 31.9475 28.4749 31.9018 28.4792 31.8565V28.6008C28.4792 27.6652 28.1329 27.1974 27.385 27.1974C26.6371 27.1974 26.18 27.7447 26.18 28.6569V31.8565C26.1843 31.9018 26.1787 31.9475 26.1635 31.9904C26.1483 32.0332 26.124 32.0721 26.0922 32.1043C26.0604 32.1365 26.022 32.1612 25.9797 32.1765C25.9375 32.1919 25.8924 32.1977 25.8476 32.1933H24.8227C24.778 32.1977 24.7329 32.1919 24.6906 32.1765C24.6483 32.1612 24.6099 32.1365 24.5781 32.1043C24.5464 32.0721 24.522 32.0332 24.5068 31.9904C24.4917 31.9475 24.486 31.9018 24.4903 31.8565V23.3382C24.486 23.2929 24.4917 23.2472 24.5068 23.2044C24.522 23.1615 24.5464 23.1226 24.5781 23.0904C24.6099 23.0582 24.6483 23.0336 24.6906 23.0182C24.7329 23.0028 24.778 22.9971 24.8227 23.0014H25.8476C25.8924 22.9971 25.9375 23.0028 25.9797 23.0182C26.022 23.0336 26.0604 23.0582 26.0922 23.0904C26.124 23.1226 26.1483 23.1615 26.1635 23.2044C26.1787 23.2472 26.1843 23.2929 26.18 23.3382V26.2759C26.3998 26.0486 26.663 25.8692 26.9535 25.7485C27.2441 25.6279 27.5558 25.5686 27.8698 25.5742C29.3102 25.5742 30.1597 26.594 30.1597 28.3201ZM30.9076 28.9376C30.9076 28.0555 31.2535 27.2095 31.8691 26.5858C32.4847 25.962 33.3196 25.6116 34.1902 25.6116C35.0608 25.6116 35.8957 25.962 36.5113 26.5858C37.1269 27.2095 37.4727 28.0555 37.4727 28.9376C37.4727 29.8196 37.1269 30.6656 36.5113 31.2893C35.8957 31.9131 35.0608 32.2635 34.1902 32.2635C33.3196 32.2635 32.4847 31.9131 31.8691 31.2893C31.2535 30.6656 30.9076 29.8196 30.9076 28.9376ZM36.2539 28.8814C36.2539 28.8194 36.2296 28.7599 36.1863 28.716C36.143 28.6722 36.0843 28.6475 36.0231 28.6475C35.9618 28.6475 35.9031 28.6722 35.8598 28.716C35.8165 28.7599 35.7922 28.8194 35.7922 28.8814C35.7972 29.3149 35.6322 29.7326 35.3337 30.043C35.0351 30.3534 34.6272 30.5312 34.1994 30.5374C33.9864 30.5384 33.7754 30.496 33.579 30.4126C33.3825 30.3292 33.2047 30.2066 33.056 30.052C32.9074 29.8975 32.791 29.7142 32.7138 29.5131C32.6366 29.3119 32.6001 29.0971 32.6066 28.8814C32.6066 28.8194 32.5823 28.7599 32.539 28.716C32.4957 28.6722 32.437 28.6475 32.3758 28.6475C32.3146 28.6475 32.2558 28.6722 32.2126 28.716C32.1693 28.7599 32.1449 28.8194 32.1449 28.8814C32.1449 29.436 32.3624 29.9678 32.7494 30.36C33.1364 30.7521 33.6613 30.9724 34.2087 30.9724C34.756 30.9724 35.2809 30.7521 35.6679 30.36C36.0549 29.9678 36.2724 29.436 36.2724 28.8814H36.2539ZM46.6971 25.6818C46.7444 25.6745 46.7928 25.6804 46.8371 25.6988C46.8814 25.7173 46.9198 25.7477 46.9483 25.7867C46.9768 25.8256 46.9943 25.8718 46.9988 25.92C47.0034 25.9683 46.9948 26.017 46.9741 26.0607L45.0905 31.908C45.0686 31.9938 45.018 32.0692 44.9472 32.1213C44.8764 32.1734 44.7899 32.1988 44.7026 32.1933H43.7054C43.6204 32.1989 43.5361 32.1738 43.4677 32.1224C43.3992 32.071 43.3509 31.9967 43.3315 31.9126L42.2511 28.0254L41.2077 31.9126C41.1882 31.9967 41.14 32.071 41.0715 32.1224C41.003 32.1738 40.9188 32.1989 40.8338 32.1933H39.8365C39.7499 32.1991 39.6639 32.1743 39.5932 32.1231C39.5225 32.072 39.4715 31.9976 39.4487 31.9126L37.5374 26.0654C37.5167 26.0216 37.5081 25.973 37.5127 25.9247C37.5172 25.8764 37.5347 25.8303 37.5632 25.7913C37.5917 25.7524 37.6301 25.722 37.6744 25.7035C37.7187 25.685 37.7671 25.6791 37.8144 25.6865H39.0609C39.1467 25.6797 39.2318 25.7065 39.2988 25.7613C39.3658 25.8161 39.4095 25.8948 39.421 25.9812L40.3444 29.7234L41.397 25.9812C41.4129 25.8968 41.4577 25.8208 41.5237 25.7669C41.5897 25.7129 41.6724 25.6844 41.7571 25.6865H42.8559C42.9414 25.6814 43.0256 25.7088 43.0922 25.7633C43.1588 25.8178 43.203 25.8955 43.216 25.9812L44.2548 29.7421L45.1782 25.9812C45.1897 25.8948 45.2334 25.8161 45.3004 25.7613C45.3674 25.7065 45.4525 25.6797 45.5383 25.6865L46.6971 25.6818Z\" fill=\"white\"/>"),
 when(${pug_product.ds_valor}="Globo Esporte","<g transform=\"translate(-29,-70)\" width=\"58\" height=\"58\" viewBox=\"0 0 58 58\" fill=\"none\" xmlns=\"http://www.w3.org/2000/svg\">
<circle cx=\"29\" cy=\"29\" r=\"29\" fill=\"#06AA48\"/>
<mask id=\"mask0_990_9694\" style=\"mask-type:luminance\" maskUnits=\"userSpaceOnUse\" x=\"29\" y=\"20\" width=\"13\" height=\"13\">
<path fill-rule=\"evenodd\" clip-rule=\"evenodd\" d=\"M29.0222 20H41.1829V32.6313H29.0222V20Z\" fill=\"white\"/>
</mask>
<g mask=\"\">
<path fill-rule=\"evenodd\" clip-rule=\"evenodd\" d=\"M32.2859 24.842C32.628 23.6052 33.6809 22.7104 35.155 22.7104C36.3657 22.7104 37.4186 23.4736 37.7608 24.842H32.2859ZM35.0763 20C31.7597 20 29.0222 22.7368 29.0222 26.3157C29.0222 29.9735 31.7597 32.6313 35.2605 32.6313C38.077 32.6313 40.1827 31.3945 40.9197 29.1577C41.0514 28.763 40.8671 28.4735 40.4196 28.4735H38.4192C38.077 28.4735 37.8664 28.6051 37.6558 28.8946C37.1557 29.5524 36.4187 29.8419 35.3921 29.8419C33.7865 29.8419 32.5757 28.8156 32.2598 27.263H40.5513C40.9461 27.263 41.1829 27.0262 41.1829 26.6314V26.6051C41.1829 22.921 38.8929 20 35.0763 20V20Z\" fill=\"white\"/>
</g>
<mask id=\"mask1_990_9694\" style=\"mask-type:luminance\" maskUnits=\"userSpaceOnUse\" x=\"16\" y=\"20\" width=\"13\" height=\"18\">
<path fill-rule=\"evenodd\" clip-rule=\"evenodd\" d=\"M16 20H28.3713V37.6838H16V20Z\" fill=\"white\"/>
</mask>
<g mask=\"url(#mask1_990_9694)\">
<path fill-rule=\"evenodd\" clip-rule=\"evenodd\" d=\"M22.1856 29.5262C20.5273 29.5262 19.1322 28.2104 19.1322 26.2894C19.1322 24.3421 20.5273 23.0526 22.1856 23.0526C23.8439 23.0526 25.2126 24.3421 25.2126 26.2894C25.2126 28.2104 23.8439 29.5262 22.1856 29.5262M27.7396 20.2105H25.9497C25.5549 20.2105 25.318 20.4474 25.318 20.8421V21.5263C24.6073 20.6579 23.2912 20 21.9751 20C18.7638 20 16 22.7368 16 26.3157C16 29.8945 18.6059 32.3682 21.8961 32.3682C23.3702 32.3682 24.502 31.684 25.1601 30.9734C25.1337 33.4734 23.8176 34.6049 21.5539 34.6049C20.3431 34.6049 19.2113 34.2366 17.8952 33.3944C17.553 33.1576 17.1581 33.2365 16.9739 33.605L16.1842 35.1576C16 35.526 16.0526 35.8681 16.4211 36.1049C18.0531 37.1575 19.9746 37.6838 21.6329 37.6838C25.976 37.6838 28.3713 35.3418 28.3713 29.9472V20.8421C28.3713 20.4474 28.1344 20.2105 27.7396 20.2105\" fill=\"white\"/>
</g>
<mask id=\"mask2_990_9694\" style=\"mask-type:luminance\" maskUnits=\"userSpaceOnUse\" x=\"29\" y=\"33\" width=\"13\" height=\"5\">
<path fill-rule=\"evenodd\" clip-rule=\"evenodd\" d=\"M29.0983 33.312H41.2173V37.9999H29.0983V33.312Z\" fill=\"white\"/>
</mask>
<g mask=\"url(#mask2_990_9694)\">
<path fill-rule=\"evenodd\" clip-rule=\"evenodd\" d=\"M32.2517 33.3391C32.0943 33.2685 31.9858 33.3391 31.9858 33.5127V36.7628C31.9858 36.9364 32.0943 37.0069 32.2517 36.9364L32.4579 36.8442C32.5882 36.7845 32.6479 36.6977 32.6479 36.5566V33.7189C32.6479 33.5778 32.5882 33.491 32.4579 33.4313L32.2517 33.3391ZM37.1742 34.3537C36.9136 34.3537 36.6585 34.4676 36.4903 34.6413V33.491C36.4903 33.4096 36.4414 33.3608 36.3601 33.3608H35.9584C35.877 33.3608 35.8282 33.4096 35.8282 33.491V36.7845C35.8282 36.8658 35.877 36.9147 35.9584 36.9147H36.3221C36.4035 36.9147 36.4524 36.8658 36.4524 36.7845V36.6434C36.6097 36.8224 36.9028 36.9581 37.1904 36.9581C37.8254 36.9581 38.3736 36.383 38.3736 35.6559C38.3736 34.918 37.82 34.3537 37.1742 34.3537V34.3537ZM31.1499 34.3973C31.0685 34.3973 31.0196 34.4462 31.0196 34.5275V34.6686C30.8731 34.4895 30.6018 34.3539 30.3304 34.3539C29.6682 34.3539 29.0984 34.9182 29.0984 35.6561C29.0984 36.394 29.6357 36.9041 30.3141 36.9041C30.618 36.9041 30.8514 36.763 30.9871 36.6165C30.9816 37.1319 30.7103 37.3653 30.2435 37.3653C29.9939 37.3653 29.7605 37.2893 29.4892 37.1157C29.4186 37.0668 29.3372 37.0831 29.2992 37.159L29.1364 37.4792C29.0984 37.5551 29.1093 37.6257 29.1852 37.6745C29.5217 37.8915 29.9179 38.0001 30.2599 38.0001C31.1553 38.0001 31.6492 37.5172 31.6492 36.4049V34.5275C31.6492 34.4462 31.6004 34.3973 31.519 34.3973H31.1499ZM34.2381 34.3539C33.5379 34.3539 32.9518 34.9019 32.9518 35.6561C32.9518 36.4103 33.5271 36.9583 34.2381 36.9583C34.9382 36.9583 35.5243 36.4103 35.5243 35.6561C35.5243 34.9019 34.949 34.3539 34.2381 34.3539V34.3539ZM39.9311 34.3539C39.231 34.3539 38.6449 34.9019 38.6449 35.6561C38.6449 36.4103 39.2201 36.9583 39.9311 36.9583C40.6312 36.9583 41.2174 36.4103 41.2174 35.6561C41.2174 34.9019 40.6421 34.3539 39.9311 34.3539V34.3539ZM30.3738 36.3179C30.0318 36.3179 29.7442 36.0466 29.7442 35.6505C29.7442 35.249 30.0318 34.9831 30.3738 34.9831C30.7157 34.9831 30.9979 35.249 30.9979 35.6505C30.9979 36.0466 30.7157 36.3179 30.3738 36.3179V36.3179ZM34.2379 36.3235C33.8906 36.3235 33.6084 36.0413 33.6084 35.6561C33.6084 35.2708 33.8906 34.9887 34.2379 34.9887C34.5853 34.9887 34.8675 35.2708 34.8675 35.6561C34.8675 36.0413 34.5853 36.3235 34.2379 36.3235V36.3235ZM37.0981 36.3235C36.7616 36.3235 36.4794 36.0576 36.4794 35.6561C36.4794 35.26 36.7616 34.9887 37.0981 34.9887C37.4346 34.9887 37.7167 35.26 37.7167 35.6561C37.7167 36.0576 37.4346 36.3235 37.0981 36.3235V36.3235ZM39.931 36.3235C39.5837 36.3235 39.3015 36.0413 39.3015 35.6561C39.3015 35.2708 39.5837 34.9887 39.931 34.9887C40.2783 34.9887 40.5606 35.2708 40.5606 35.6561C40.5606 36.0413 40.2783 36.3235 39.931 36.3235V36.3235Z\" fill=\"white\"/>
</g>
<path fill-rule=\"evenodd\" clip-rule=\"evenodd\" d=\"M28.8832 36.432C28.8832 36.7234 28.6468 36.9597 28.3553 36.9597C28.0638 36.9597 27.8275 36.7234 27.8275 36.432C27.8275 36.1406 28.0638 35.9043 28.3553 35.9043C28.6468 35.9043 28.8832 36.1406 28.8832 36.432\" fill=\"white\"/>
</g>"),
  when(${pug_product.ds_valor}="Globoplay",""),
  when(${pug_product.ds_valor}="Valor Econômico",""),
  when(${pug_product.ds_valor}="O Globo",""), 
  when(${pug_product.ds_valor}="Cartola",""),
  when(${pug_product.ds_valor}="Home - Globo.com",""),
  when(${pug_product.ds_valor}="",""),
"#dedede")