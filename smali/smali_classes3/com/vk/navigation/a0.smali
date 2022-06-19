.class public final Lcom/vk/navigation/a0;
.super Ljava/lang/Object;
.source "VKNavigator.kt"

# interfaces
.implements Lcom/vk/navigation/p;


# static fields
.field public static final a:Lcom/vk/navigation/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/navigation/a0;

    invoke-direct {v0}, Lcom/vk/navigation/a0;-><init>()V

    sput-object v0, Lcom/vk/navigation/a0;->a:Lcom/vk/navigation/a0;

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
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->b1()Z

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
    sget-object v0, Lcom/vk/newsfeed/e;->b:Lcom/vk/newsfeed/e;

    invoke-virtual {v0}, Lcom/vk/newsfeed/e;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
