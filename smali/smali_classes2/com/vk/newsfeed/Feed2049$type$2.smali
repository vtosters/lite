.class final Lcom/vk/newsfeed/Feed2049$type$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Feed2049.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/Feed2049;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/newsfeed/Feed2049$ExperimentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/Feed2049$type$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/newsfeed/Feed2049$type$2;

    invoke-direct {v0}, Lcom/vk/newsfeed/Feed2049$type$2;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/Feed2049$type$2;->a:Lcom/vk/newsfeed/Feed2049$type$2;

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

    .line 12
    invoke-virtual {p0}, Lcom/vk/newsfeed/Feed2049$type$2;->b()Lcom/vk/newsfeed/Feed2049$ExperimentType;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/newsfeed/Feed2049$ExperimentType;
    .locals 3

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->newfeed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/newsfeed/Feed2049$ExperimentType;->moving_discover:Lcom/vk/newsfeed/Feed2049$ExperimentType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/newsfeed/Feed2049$ExperimentType;->default:Lcom/vk/newsfeed/Feed2049$ExperimentType;

    .line 31
    :goto_0
    return-object v0
.end method
