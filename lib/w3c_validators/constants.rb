module W3CValidators
  CSS_PROFILES = { :css1 => 'CSS 1',
                   :css2 => 'CSS 2.0',
                   :css21 => 'CSS 1.0',
                   :css3 => 'CSS 3.0',
                   :svg => 'SVG',
                   :svgbasic => 'SVG Basic',
                   :svgtiny => 'SVG Tiny',
                   :mobile => 'Mobile',
                   :atsc_tv => 'ATSC TV',
                   :tv => 'TV'
                 }

  DOCTYPES = { :xhtml10_strict => 'XHTML 1.0 Strict',
               :xhtml10_transitional => 'XHTML 1.0 Transitional',
               :xhtml10_frameset => 'XHTML 1.0 Frameset',
               :xhtml401_strict => 'HTML 4.01 Strict',
               :xhtml401_transitional => 'HTML 4.01 Transitional',
               :xhtml401_framest => 'HTML 4.01 Frameset',
               :html32 => 'HTML 3.2',
               :html20 => 'HTML 2.0',
               :iso_html => 'ISO/IEC 15445:2000 (&quot;ISO HTML&quot;)',
               :xhtml11 => 'XHTML 1.1',
               :xhtml_basic10 => 'XHTML Basic 1.0',
               :xhtml_print10 => 'XHTML-Print 1.0',
               :xhtml11_plus_mathml20  => 'XHTML 1.1 plus MathML 2.0',
               :xhtml11_plus_mathml20_plus_svg11 => 'XHTML 1.1 plus MathML 2.0 plus SVG 1.1',
               :mathml20=> 'MathML 2.0',
               :svg10 => 'SVG 1.0',
               :svg11 => 'SVG 1.1',
               :svg11tiny => 'SVG 1.1 Tiny',
               :svg11_basic => 'SVG 1.1 Basic',
               :smil10 => 'SMIL 1.0',
               :smil20 => 'SMIL 2.0'
             }

  CHARSETS = {  :utf_8 => 'utf-8',
                :utf_16 => 'utf-16',
                :iso_8859_1 => 'iso-8859-1',
                :iso_8859_2 => 'iso-8859-2',
                :iso_8859_3 => 'iso-8859-3',
                :iso_8859_4 => 'iso-8859-4',
                :iso_8859_5 => 'iso-8859-5',
                :iso_8859_6i => 'iso-8859-6-i',
                :iso_8859_7 => 'iso-8859-7',
                :iso_8859_8 => 'iso-8859-8',
                :iso_8859_8i => 'iso-8859-8-i',
                :iso_8859_9 => 'iso-8859-9',
                :iso_8859_10 => 'iso-8859-10',
                :iso_8859_11 => 'iso-8859-11',
                :iso_8859_13 => 'iso-8859-13',
                :iso_8859_14 => 'iso-8859-14',
                :iso_8859_15 => 'iso-8859-15',
                :iso_8859_16 => 'iso-8859-16',
                :us_ascci => 'us-ascii',
                :euc_jp => 'euc-jp',
                :shift_jis => 'shift_jis',
                :iso_2022_hp => 'iso-2022-jp',
                :euc_jr => 'euc-kr',
                :ksk_5601 => 'ksc_5601',
                :gb_2312 => 'gb2312',
                :gb_18030 => 'gb18030',
                :big5 => 'big5',
                :big5_hkscs => 'big5-HKSCS',
                :tis_620 => 'tis-620',
                :koi8_r => 'koi8-r',
                :koi8_u => 'koi8-u',
                :iso_ir_111 => 'iso-ir-111',
                :macintosh => 'macintosh',
                :windows_1250 => 'windows-1250',
                :windows_1251 => 'windows-1251',
                :windows_1252 => 'windows-1252',
                :windows_1253 => 'windows-1253',
                :windows_1254 => 'windows-1254',
                :windows_1255 => 'windows-1255',
                :windows_1256 => 'windows-1256',
                :windows_1257 => 'windows-1257'
              }
end