.class public final Lcom/vk/music/ui/common/MusicUI;
.super Ljava/lang/Object;
.source "MusicUI.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/ui/common/MusicUI$a;,
        Lcom/vk/music/ui/common/MusicUI$c;,
        Lcom/vk/music/ui/common/MusicUI$d;,
        Lcom/vk/music/ui/common/MusicUI$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/ui/common/MusicUI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/vk/music/ui/common/MusicUI;

    invoke-direct {v0}, Lcom/vk/music/ui/common/MusicUI;-><init>()V

    sput-object v0, Lcom/vk/music/ui/common/MusicUI;->a:Lcom/vk/music/ui/common/MusicUI;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/a/Functions;Ljava/lang/String;)Lcom/vk/music/ui/common/MusicSingleItemAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "VH:",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "TT;>;>(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Landroid/view/ViewGroup;",
            "+TVH;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/music/ui/common/MusicSingleItemAdapter<",
            "TT;TVH;>;"
        }
    .end annotation

    const-string v0, "creator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/vk/music/ui/common/MusicUI$d;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/vk/music/ui/common/MusicUI$d;-><init>(Lkotlin/jvm/a/Functions;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    return-object v0
.end method
