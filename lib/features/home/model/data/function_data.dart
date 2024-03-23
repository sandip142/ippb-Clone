import 'package:flutter/material.dart';
import 'package:ippb/features/home/model/card_model.dart';

List<CardModel> fundTransferList = [
  CardModel(
    icon: Icons.post_add,
    function: () {},
    title: "Within IPPB",
  ),
   CardModel(
    icon: Icons.home,
    function: () {},
    title: "Other Bank",
  ),
   CardModel(
    icon: Icons.more,
    function: () {},
    title: "More",
  ),
];

List<CardModel> upiservices=[  CardModel(
    icon: Icons.send,
    function: () {},
    title: "Send Money",
  ),
   CardModel(
    icon: Icons.request_quote_outlined,
    function: () {},
    title: "Request Money",
  ),
   CardModel(
    icon: Icons.history,
    function: () {},
    title: "Transcation History",
  ),
   CardModel(
    icon: Icons.qr_code,
    function: () {},
    title: "Show My Qr",
  ),
   CardModel(
    icon: Icons.check_circle,
    function: () {},
    title: "Approve to pay",
  ),
   CardModel(
    icon: Icons.more,
    function: () {},
    title: "more",
  ),
];

List<CardModel> myservices=[ 
   CardModel(
    icon: Icons.paypal_sharp,
    function: () {},
    title: "Pay Bills",
  ),
   CardModel(
    icon: Icons.balance,
    function: () {},
    title: "Post Office Services",
  ),
   CardModel(
    icon: Icons.card_membership,
    function: () {},
    title: "Debit Card",
  ),
   CardModel(
    icon: Icons.settings,
    function: () {},
    title: "Services",
  ),
   CardModel(
    icon: Icons.account_balance,
    function: () {},
    title: "All Acounts",
  ),
];
