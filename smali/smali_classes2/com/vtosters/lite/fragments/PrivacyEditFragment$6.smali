.class Lcom/vtosters/lite/fragments/PrivacyEditFragment$6;
.super Ljava/lang/Object;
.source "PrivacyEditFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/PrivacyEditFragment;->a(Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Lcom/vtosters/lite/fragments/PrivacyEditFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/PrivacyEditFragment;[Z)V
    .locals 0

    .line 743
    iput-object p1, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$6;->b:Lcom/vtosters/lite/fragments/PrivacyEditFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$6;->a:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 0

    .line 746
    iget-object p1, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$6;->a:[Z

    aput-boolean p3, p1, p2

    return-void
.end method
