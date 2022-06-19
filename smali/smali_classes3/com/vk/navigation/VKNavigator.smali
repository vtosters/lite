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

    .line 1
    new-instance v0, Lcom/vk/navigation/VKNavigator;

    invoke-direct {v0}, Lcom/vk/navigation/VKNavigator;-><init>()V

    sput-object v0, Lcom/vk/navigation/VKNavigator;->INSTANCE:Lcom/vk/navigation/VKNavigator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->b1()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/vtosters/lite/MainActivity;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/vtosters/lite/MainActivity;

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/vtosters/lite/FragmentWrapperActivity;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/vtosters/lite/FragmentWrapperActivity;

    return-object v0
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

    .line 1
    sget-object v0, Lcom/vk/newsfeed/Feed2049;->INSTANCE:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v0}, Lcom/vk/newsfeed/Feed2049;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
