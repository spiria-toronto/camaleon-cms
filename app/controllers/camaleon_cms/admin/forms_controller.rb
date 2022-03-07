class CamaleonCms::Admin::FormsController < CamaleonCms::AdminController

  def index
  end

  def materials
    @posts = MaterialsForm.order(created_at: :desc)
  end

  def nutritions
    @posts = NutritionsForm.order(created_at: :desc)
  end

  def pharmacy 
    @posts = PharmacyForm.order(created_at: :desc)
  end

  def media_inquiry 
    @posts = MediaInquiryForm.order(created_at: :desc)
  end

  def product_change 
    @posts = ProductChangeForm.order(created_at: :desc).with_attached_images
  end

  def contact_form
    @posts = ContactForm.order(created_at: :desc)
  end

  def new_suppliers_pharmacy
    @posts = NewSuppliersPharmacyForm.order(created_at: :desc)
  end

  def new_suppliers_materials
    @posts = NewSuppliersMaterialsForm.order(created_at: :desc)
  end

  def new_members 
    @posts = NewMemberForm.order(created_at: :desc)
  end

  def tech_support 
    @posts = TechSupportForm.order(created_at: :desc)
  end

  def marketing
    @posts = MarketingForm.order(created_at: :desc)
  end

  def financing
    @posts = FinancingForm.order(created_at: :desc)
  end
  
  def member_support_materials
    @posts = MemberSupportMaterialsForm.order(created_at: :desc)
  end

  def member_support_pharmacy
    @posts = MemberSupportPharmacyForm.order(created_at: :desc)
  end

  def contract_support_materials
    @posts = ContractSupportMaterialsForm.order(created_at: :desc)
  end

  def contract_support_pharmacy
    @posts = ContractSupportPharmacyForm.order(created_at: :desc)
  end

  def health_without_harm_pledge
    @posts = HealtWithoutHarmPledgeForm.order(created_at: :desc)
  end
end