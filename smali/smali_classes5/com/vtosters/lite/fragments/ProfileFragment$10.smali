.class Lcom/vtosters/lite/fragments/ProfileFragment$10;
.super Ljava/lang/Object;
.source "ProfileFragment.java"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/ProfileFragment;->bj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/profile/ui/header/BaseHeaderView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/ProfileFragment;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$10;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 512
    check-cast p1, Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/ProfileFragment$10;->a(Lcom/vk/profile/ui/header/BaseHeaderView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/profile/ui/header/BaseHeaderView;)Lkotlin/Unit;
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$10;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/ProfileFragment;->aD:Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->a()V

    .line 516
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$10;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->a(Lcom/vtosters/lite/fragments/ProfileFragment;Lcom/vk/profile/ui/header/BaseHeaderView;)Lcom/vk/profile/ui/header/BaseHeaderView;

    .line 517
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
