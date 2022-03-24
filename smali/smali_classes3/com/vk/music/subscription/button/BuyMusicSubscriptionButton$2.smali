.class final Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BuyMusicSubscriptionButton.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton$2;

    invoke-direct {v0}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton$2;-><init>()V

    sput-object v0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton$2;->a:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton$2;->b()Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel1;
    .locals 1

    .line 60
    new-instance v0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel1;

    invoke-direct {v0}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel1;-><init>()V

    return-object v0
.end method
