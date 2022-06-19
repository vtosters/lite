.class final Lcom/vk/reef/ReefFactory$repositoryFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReefFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/reef/ReefFactory;-><init>(Landroid/app/Application;Lcom/vk/reef/utils/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/reef/j/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/reef/ReefFactory$repositoryFactory$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/reef/ReefFactory$repositoryFactory$1;

    invoke-direct {v0}, Lcom/vk/reef/ReefFactory$repositoryFactory$1;-><init>()V

    sput-object v0, Lcom/vk/reef/ReefFactory$repositoryFactory$1;->a:Lcom/vk/reef/ReefFactory$repositoryFactory$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/reef/j/b;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/reef/j/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/reef/j/b;-><init>(Lcom/vk/reef/j/a;ILkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/reef/ReefFactory$repositoryFactory$1;->invoke()Lcom/vk/reef/j/b;

    move-result-object v0

    return-object v0
.end method
