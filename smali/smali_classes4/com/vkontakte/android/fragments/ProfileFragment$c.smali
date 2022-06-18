.class Lcom/vkontakte/android/fragments/ProfileFragment$c;
.super Ljava/lang/Object;
.source "ProfileFragment.java"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ProfileFragment;->u5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/profile/ui/header/BaseHeaderView;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ProfileFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ProfileFragment$c;->a:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/ui/header/BaseHeaderView;)Lkotlin/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$c;->a:Lcom/vkontakte/android/fragments/ProfileFragment;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/ProfileFragment;->j1:Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/ProfileFragment$ParallaxPreDrawListener;->a()V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ProfileFragment$c;->a:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/ProfileFragment;->a(Lcom/vkontakte/android/fragments/ProfileFragment;Lcom/vk/profile/ui/header/BaseHeaderView;)Lcom/vk/profile/ui/header/BaseHeaderView;

    .line 3
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/ProfileFragment$c;->a(Lcom/vk/profile/ui/header/BaseHeaderView;)Lkotlin/m;

    move-result-object p1

    return-object p1
.end method
