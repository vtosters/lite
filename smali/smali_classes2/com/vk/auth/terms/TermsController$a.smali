.class final Lcom/vk/auth/terms/TermsController$a;
.super Ljava/lang/Object;
.source "TermsController.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/terms/TermsController;-><init>(Lcom/vk/auth/terms/TermsPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/terms/TermsController;


# direct methods
.method constructor <init>(Lcom/vk/auth/terms/TermsController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/terms/TermsController$a;->a:Lcom/vk/auth/terms/TermsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/auth/terms/TermsController$a;->a:Lcom/vk/auth/terms/TermsController;

    invoke-static {p1}, Lcom/vk/auth/terms/TermsController;->a(Lcom/vk/auth/terms/TermsController;)Lcom/vk/auth/terms/TermsPresenter;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vk/auth/terms/TermsPresenter;->a(Z)V

    return-void
.end method
