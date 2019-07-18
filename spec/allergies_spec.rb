require 'rspec'
require 'allergies'
require 'pry'

describe('allergies') do

  it('gives eggs for allergy_score 1') do
    expect(converter(128)).to(eq(["cats"]))
  end
  it('gives pollen for allergy_score 64') do
    expect(converter(64)).to(eq(["pollen"]))
  end

  it('gives cat and pollen for allergy_score 192') do
    expect(converter(192)).to(eq(["cats", "pollen"]))
  end

  it('gives cat, pollen, and chocolate for allergy_score 224') do
    expect(converter(224)).to(eq(["cats", "pollen", "chocolate"]))
  end

  it('gives pollen and chocolate for allergy_score 96') do
    expect(converter(96)).to(eq(["pollen", "chocolate"]))
  end

  it('gives chocolate and tomatoes for allergy_score 48') do
    expect(converter(48)).to(eq(["chocolate", "tomatoes"]))
  end

  it('gives eggs and peanuts for allergy_score 3') do
    expect(converter(3)).to(eq(["peanuts", "eggs"]))
  end


end
