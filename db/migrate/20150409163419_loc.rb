class Loc < ActiveRecord::Migration
  def change
  	add_column :eods, :wowfamiliarization, :decimal, default: 0
	add_column :eods, :wowtranslation, :decimal, default: 0
	add_column :eods, :wowbugfix, :decimal, default: 0
	add_column :eods, :wowaudioonsite, :decimal, default: 0
	add_column :eods, :wowaudiodelivery, :decimal, default: 0
	add_column :eods, :wowN_translation, :decimal, default: 0
	add_column :eods, :wowN_bugfix, :decimal, default: 0
	add_column :eods, :wowpolish, :decimal, default: 0
	add_column :eods, :wowfamiliarization_H, :decimal, default: 0
	add_column :eods, :wowtranslation_H, :decimal, default: 0
	add_column :eods, :wowbugfix_H, :decimal, default: 0
	add_column :eods, :wowaudiodelivery_H, :decimal, default: 0
	add_column :eods, :wowN_translation_H, :decimal, default: 0
	add_column :eods, :wowN_bugfix_H, :decimal, default: 0
	add_column :eods, :wowfamiliarization_N, :string, default: "Noting"
	add_column :eods, :wowtranslation_N, :string, default: "Noting"
	add_column :eods, :wowbugfix_N, :string, default: "Noting"
	add_column :eods, :wowaudiodelivery_N, :string, default: "Noting"
	add_column :eods, :wowN_translation_N, :string, default: "Noting"
	add_column :eods, :wowN_bugfix_N, :string, default: "Noting"

	add_column :eods, :sc2familiarization, :decimal, default: 0
   add_column :eods, :sc2translation, :decimal, default: 0
   add_column :eods, :sc2bugfix, :decimal, default: 0
   add_column :eods, :sc2audioonsite, :decimal, default: 0
   add_column :eods, :sc2audiodelivery, :decimal, default: 0
   add_column :eods, :sc2N_translation, :decimal, default: 0
   add_column :eods, :sc2N_bugfix, :decimal, default: 0
   add_column :eods, :sc2polish, :decimal, default: 0
   add_column :eods, :sc2familiarization_H, :decimal, default: 0
   add_column :eods, :sc2translation_H, :decimal, default: 0
   add_column :eods, :sc2bugfix_H, :decimal, default: 0
   add_column :eods, :sc2audiodelivery_H, :decimal, default: 0
   add_column :eods, :sc2N_translation_H, :decimal, default: 0
   add_column :eods, :sc2N_bugfix_H, :decimal, default: 0
   add_column :eods, :sc2familiarization_N, :string, default: "Noting"
   add_column :eods, :sc2translation_N, :string, default: "Noting"
   add_column :eods, :sc2bugfix_N, :string, default: "Noting"
   add_column :eods, :sc2audiodelivery_N, :string, default: "Noting"
   add_column :eods, :sc2N_translation_N, :string, default: "Noting"
   add_column :eods, :sc2N_bugfix_N, :string, default: "Noting"

   add_column :eods, :HSfamiliarization, :decimal, default: 0
   add_column :eods, :HStranslation, :decimal, default: 0
   add_column :eods, :HSbugfix, :decimal, default: 0
   add_column :eods, :HSaudioonsite, :decimal, default: 0
   add_column :eods, :HSaudiodelivery, :decimal, default: 0
   add_column :eods, :HSN_translation, :decimal, default: 0
   add_column :eods, :HSN_bugfix, :decimal, default: 0
   add_column :eods, :HSpolish, :decimal, default: 0
   add_column :eods, :HSfamiliarization_H, :decimal, default: 0
   add_column :eods, :HStranslation_H, :decimal, default: 0
   add_column :eods, :HSbugfix_H, :decimal, default: 0
   add_column :eods, :HSaudiodelivery_H, :decimal, default: 0
   add_column :eods, :HSN_translation_H, :decimal, default: 0
   add_column :eods, :HSN_bugfix_H, :decimal, default: 0
   add_column :eods, :HSfamiliarization_N, :string, default: "Noting"
   add_column :eods, :HStranslation_N, :string, default: "Noting"
   add_column :eods, :HSbugfix_N, :string, default: "Noting"
   add_column :eods, :HSaudiodelivery_N, :string, default: "Noting"
   add_column :eods, :HSN_translation_N, :string, default: "Noting"
   add_column :eods, :HSN_bugfix_N, :string, default: "Noting"

   add_column :eods, :Herofamiliarization, :decimal, default: 0
   add_column :eods, :Herotranslation, :decimal, default: 0
   add_column :eods, :Herobugfix, :decimal, default: 0
   add_column :eods, :Heroaudioonsite, :decimal, default: 0
   add_column :eods, :Heroaudiodelivery, :decimal, default: 0
   add_column :eods, :HeroN_translation, :decimal, default: 0
   add_column :eods, :HeroN_bugfix, :decimal, default: 0
   add_column :eods, :Heropolish, :decimal, default: 0
   add_column :eods, :Herofamiliarization_H, :decimal, default: 0
   add_column :eods, :Herotranslation_H, :decimal, default: 0
   add_column :eods, :Herobugfix_H, :decimal, default: 0
   add_column :eods, :Heroaudiodelivery_H, :decimal, default: 0
   add_column :eods, :HeroN_translation_H, :decimal, default: 0
   add_column :eods, :HeroN_bugfix_H, :decimal, default: 0
   add_column :eods, :Herofamiliarization_N, :string, default: "Noting"
   add_column :eods, :Herotranslation_N, :string, default: "Noting"
   add_column :eods, :Herobugfix_N, :string, default: "Noting"
   add_column :eods, :Heroaudiodelivery_N, :string, default: "Noting"
   add_column :eods, :HeroN_translation_N, :string, default: "Noting"
   add_column :eods, :HeroN_bugfix_N, :string, default: "Noting"

   add_column :eods, :D3familiarization, :decimal, default: 0
   add_column :eods, :D3translation, :decimal, default: 0
   add_column :eods, :D3bugfix, :decimal, default: 0
   add_column :eods, :D3audioonsite, :decimal, default: 0
   add_column :eods, :D3audiodelivery, :decimal, default: 0
   add_column :eods, :D3N_translation, :decimal, default: 0
   add_column :eods, :D3N_bugfix, :decimal, default: 0
   add_column :eods, :D3polish, :decimal, default: 0
   add_column :eods, :D3familiarization_H, :decimal, default: 0
   add_column :eods, :D3translation_H, :decimal, default: 0
   add_column :eods, :D3bugfix_H, :decimal, default: 0
   add_column :eods, :D3audiodelivery_H, :decimal, default: 0
   add_column :eods, :D3N_translation_H, :decimal, default: 0
   add_column :eods, :D3N_bugfix_H, :decimal, default: 0
   add_column :eods, :D3familiarization_N, :string, default: "Noting"
   add_column :eods, :D3translation_N, :string, default: "Noting"
   add_column :eods, :D3bugfix_N, :string, default: "Noting"
   add_column :eods, :D3audiodelivery_N, :string, default: "Noting"
   add_column :eods, :D3N_translation_N, :string, default: "Noting"
   add_column :eods, :D3N_bugfix_N, :string, default: "Noting"

   add_column :eods, :OWfamiliarization, :decimal, default: 0
   add_column :eods, :OWtranslation, :decimal, default: 0
   add_column :eods, :OWbugfix, :decimal, default: 0
   add_column :eods, :OWaudioonsite, :decimal, default: 0
   add_column :eods, :OWaudiodelivery, :decimal, default: 0
   add_column :eods, :OWN_translation, :decimal, default: 0
   add_column :eods, :OWN_bugfix, :decimal, default: 0
   add_column :eods, :OWpolish, :decimal, default: 0
   add_column :eods, :OWfamiliarization_H, :decimal, default: 0
   add_column :eods, :OWtranslation_H, :decimal, default: 0
   add_column :eods, :OWbugfix_H, :decimal, default: 0
   add_column :eods, :OWaudiodelivery_H, :decimal, default: 0
   add_column :eods, :OWN_translation_H, :decimal, default: 0
   add_column :eods, :OWN_bugfix_H, :decimal, default: 0
   add_column :eods, :OWfamiliarization_N, :string, default: "Noting"
   add_column :eods, :OWtranslation_N, :string, default: "Noting"
   add_column :eods, :OWbugfix_N, :string, default: "Noting"
   add_column :eods, :OWaudiodelivery_N, :string, default: "Noting"
   add_column :eods, :OWN_translation_N, :string, default: "Noting"
   add_column :eods, :OWN_bugfix_N, :string, default: "Noting"
  
   add_column :eods, :wowaudioonsite_H, :decimal, default: 0
	add_column :eods, :wowaudioonsite_N, :string, default: "Noting"
	add_column :eods, :wowpolish_H, :decimal, default: 0
	add_column :eods, :wowpolish_N, :string, default: "Noting"


	add_column :eods, :sc2audioonsite_H, :decimal, default: 0
	add_column :eods, :sc2audioonsite_N, :string, default: "Noting"
	add_column :eods, :sc2polish_H, :decimal, default: 0
	add_column :eods, :sc2polish_N, :string, default: "Noting"

	add_column :eods, :D3audioonsite_H, :decimal, default: 0
	add_column :eods, :D3audioonsite_N, :string, default: "Noting"
	add_column :eods, :D3polish_H, :decimal, default: 0
	add_column :eods, :D3polish_N, :string, default: "Noting"

	add_column :eods, :OWaudioonsite_H, :decimal, default: 0
	add_column :eods, :OWaudioonsite_N, :string, default: "Noting"
	add_column :eods, :OWpolish_H, :decimal, default: 0
	add_column :eods, :OWpolish_N, :string, default: "Noting"

	add_column :eods, :Heroaudioonsite_H, :decimal, default: 0
	add_column :eods, :Heroaudioonsite_N, :string, default: "Noting"
	add_column :eods, :Heropolish_H, :decimal, default: 0
	add_column :eods, :Heropolish_N, :string, default: "Noting"



	add_column :eods, :HSaudioonsite_H, :decimal, default: 0
	add_column :eods, :HSaudioonsite_N, :string, default: "Noting"
	add_column :eods, :HSpolish_H, :decimal, default: 0
	add_column :eods, :HSpolish_N, :string, default: "Noting"



	add_column :eods, :webpreqa, :decimal, default: 0
	add_column :eods, :webpreqa_H, :decimal, default: 0
	add_column :eods, :webpreqa_N, :string, default: "Noting"
	add_column :eods, :webreview, :decimal, default: 0
	add_column :eods, :webreview_H, :decimal, default: 0
	add_column :eods, :webreview_N, :string, default: "Noting"
	add_column :eods, :webtesting, :decimal, default: 0
	add_column :eods, :webtesting_H, :decimal, default: 0
	add_column :eods, :webtesting_N, :string, default: "Noting"
	add_column :eods, :webcasemgr, :decimal, default: 0
	add_column :eods, :webcasemgr_H, :decimal, default: 0
	add_column :eods, :webcasemgr_N, :string, default: "Noting"
	add_column :eods, :webbugmgrreport, :decimal, default: 0
	add_column :eods, :webbugmgrretest, :decimal, default: 0
	add_column :eods, :webbugmgr_H, :decimal, default: 0
	add_column :eods, :webbugmgr_N, :string, default: "Noting"
	add_column :eods, :webprojectmgr, :decimal, default: 0
	add_column :eods, :webprojectmgr_H, :decimal, default: 0
	add_column :eods, :webprojectmgr_N, :string, default: "Noting"
	add_column :eods, :webother, :decimal, default: 0
	add_column :eods, :webother_H, :decimal, default: 0
	add_column :eods, :webother_N, :string, default: "Noting"
	add_column :eods, :webfamiliarization, :decimal, default: 0
	add_column :eods, :webfamiliarization_H, :decimal, default: 0
	add_column :eods, :webfamiliarization_N, :string, default: "Noting"
	add_column :eods, :webtranslation, :decimal, default: 0
	add_column :eods, :webtranslation_H, :decimal, default: 0
	add_column :eods, :webtranslation_N, :string, default: "Noting"
	add_column :eods, :webbugfix, :decimal, default: 0
	add_column :eods, :webbugfix_H, :decimal, default: 0
	add_column :eods, :webbugfix_N, :string, default: "Noting"

  end
end
