.class final Lcom/vk/milkshake/MilkshakeOnboardingHelper$e;
.super Ljava/lang/Object;
.source "MilkshakeOnboardingHelper.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/milkshake/MilkshakeOnboardingHelper;->e(Landroid/view/View;Lcom/vk/milkshake/MilkshakeOnboardingHelper$b;ILkotlin/jvm/b/Functions;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/b/Functions;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$e;->a:Lkotlin/jvm/b/Functions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->h:Lcom/vk/milkshake/MilkshakeOnboardingHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/milkshake/MilkshakeOnboardingHelper;->a(Lcom/vk/milkshake/MilkshakeOnboardingHelper;Z)V

    .line 2
    iget-object p1, p0, Lcom/vk/milkshake/MilkshakeOnboardingHelper$e;->a:Lkotlin/jvm/b/Functions;

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    return-void
.end method
