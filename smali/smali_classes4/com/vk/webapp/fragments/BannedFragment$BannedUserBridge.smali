.class public final Lcom/vk/webapp/fragments/BannedFragment$BannedUserBridge;
.super Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;
.source "BannedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/fragments/BannedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BannedUserBridge"
.end annotation


# static fields
.field static final synthetic n:[Lkotlin/u/KProperty5;


# instance fields
.field private final k:Lkotlin/Lazy2;

.field private final l:Lkotlin/Lazy2;

.field final synthetic m:Lcom/vk/webapp/fragments/BannedFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/webapp/fragments/BannedFragment$BannedUserBridge;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "accessToken"

    const-string v5, "getAccessToken()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v3, "secret"

    const-string v4, "getSecret()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/webapp/fragments/BannedFragment$BannedUserBridge;->n:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Lcom/vk/webapp/fragments/BannedFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/webapp/fragments/BannedFragment$BannedUserBridge;->m:Lcom/vk/webapp/fragments/BannedFragment;

    invoke-static {p1}, Lcom/vk/webapp/fragments/BannedFragment;->b(Lcom/vk/webapp/fragments/BannedFragment;)Lcom/vk/webapp/o/VkUiFragmentDelegate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;-><init>(Lcom/vk/webapp/o/VkUiFragmentDelegate;)V

    .line 2
    new-instance p1, Lcom/vk/webapp/fragments/BannedFragment$BannedUserBridge$accessToken$2;

    invoke-direct {p1, p0}, Lcom/vk/webapp/fragments/BannedFragment$BannedUserBridge$accessToken$2;-><init>(Lcom/vk/webapp/fragments/BannedFragment$BannedUserBridge;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/webapp/fragments/BannedFragment$BannedUserBridge;->k:Lkotlin/Lazy2;

    .line 3
    new-instance p1, Lcom/vk/webapp/fragments/BannedFragment$BannedUserBridge$secret$2;

    invoke-direct {p1, p0}, Lcom/vk/webapp/fragments/BannedFragment$BannedUserBridge$secret$2;-><init>(Lcom/vk/webapp/fragments/BannedFragment$BannedUserBridge;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/webapp/fragments/BannedFragment$BannedUserBridge;->l:Lkotlin/Lazy2;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vk/webapp/fragments/BannedFragment$BannedUserBridge;->k:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/webapp/fragments/BannedFragment$BannedUserBridge;->n:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vk/webapp/fragments/BannedFragment$BannedUserBridge;->l:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/webapp/fragments/BannedFragment$BannedUserBridge;->n:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
