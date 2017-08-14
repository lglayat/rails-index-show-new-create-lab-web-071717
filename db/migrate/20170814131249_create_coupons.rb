class CreateCoupons < ActiveRecord::Migration
  def change
    create_table(:coupons)
    add_column(:coupons, :coupon_code, :string)
    add_column(:coupons, :store, :string)
  end
end
