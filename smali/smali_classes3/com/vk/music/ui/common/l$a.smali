.class public final Lcom/vk/music/ui/common/l$a;
.super Ljava/lang/Object;
.source "MusicSingleItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/ui/common/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/music/ui/common/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/b/b;Ljava/lang/String;)Lcom/vk/music/ui/common/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "VH:",
            "Lcom/vk/music/ui/common/o<",
            "TT;>;>(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Landroid/view/ViewGroup;",
            "+TVH;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/music/ui/common/l<",
            "TT;TVH;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/music/ui/common/l$b;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/vk/music/ui/common/l$b;-><init>(Lkotlin/jvm/b/b;Ljava/lang/String;)V

    return-object v0
.end method
