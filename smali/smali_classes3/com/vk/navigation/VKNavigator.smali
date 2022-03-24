.class public final Lcom/vk/navigation/VKNavigator;
.super Ljava/lang/Object;
.source "VKNavigator.kt"

# interfaces
.implements Lcom/vk/navigation/NavigatorConfig;


# static fields
.field public static final a:Lcom/vk/navigation/VKNavigator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/vk/navigation/VKNavigator;

    invoke-direct {v0}, Lcom/vk/navigation/VKNavigator;-><init>()V

    sput-object v0, Lcom/vk/navigation/VKNavigator;->a:Lcom/vk/navigation/VKNavigator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/vtosters/lite/MainActivity;",
            ">;"
        }
    .end annotation

    .line 9
    const-class v0, Lcom/vtosters/lite/MainActivity;

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/vtosters/lite/FragmentWrapperActivity;",
            ">;"
        }
    .end annotation

    .line 10
    const-class v0, Lcom/vtosters/lite/FragmentWrapperActivity;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 11
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->ax()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v0}, Lcom/vk/newsfeed/Feed2049;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
