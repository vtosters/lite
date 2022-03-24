.class public final Lcom/vk/music/ui/common/MusicUI$a;
.super Ljava/lang/Object;
.source "MusicUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/ui/common/MusicUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/vk/music/ui/common/MusicUI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/vk/music/ui/common/MusicUI$a;

    invoke-direct {v0}, Lcom/vk/music/ui/common/MusicUI$a;-><init>()V

    sput-object v0, Lcom/vk/music/ui/common/MusicUI$a;->a:Lcom/vk/music/ui/common/MusicUI$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/music/ui/common/MusicSingleItemAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/music/ui/common/MusicSingleItemAdapter<",
            "Ljava/lang/Object;",
            "Lcom/vk/music/ui/common/MusicNoOpViewHolder;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/vk/music/ui/common/MusicUI;->a:Lcom/vk/music/ui/common/MusicUI;

    sget-object v1, Lcom/vk/music/ui/common/MusicUI$Common$newProgressAdapter$1;->a:Lcom/vk/music/ui/common/MusicUI$Common$newProgressAdapter$1;

    check-cast v1, Lkotlin/jvm/a/Functions;

    const/4 v2, 0x0

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/vk/music/ui/common/MusicUI;->a(Lkotlin/jvm/a/Functions;Ljava/lang/String;)Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/vk/music/ui/common/MusicUI$b;)Lcom/vk/music/ui/common/MusicSingleItemAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/music/ui/common/MusicUI$b;",
            ")",
            "Lcom/vk/music/ui/common/MusicSingleItemAdapter<",
            "Ljava/lang/Object;",
            "Lcom/vk/music/ui/common/MusicShuffleBtnViewHolder;",
            ">;"
        }
    .end annotation

    const-string v0, "renderType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/vk/music/ui/common/MusicUI;->a:Lcom/vk/music/ui/common/MusicUI;

    new-instance v1, Lcom/vk/music/ui/common/MusicUI$Common$newShuffleBtnAdapter$1;

    invoke-direct {v1, p1, p2}, Lcom/vk/music/ui/common/MusicUI$Common$newShuffleBtnAdapter$1;-><init>(Ljava/lang/String;Lcom/vk/music/ui/common/MusicUI$b;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    const/4 p1, 0x0

    .line 105
    invoke-virtual {v0, v1, p1}, Lcom/vk/music/ui/common/MusicUI;->a(Lkotlin/jvm/a/Functions;Ljava/lang/String;)Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter1;
    .locals 1

    .line 31
    new-instance v0, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter1;

    invoke-direct {v0}, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter1;-><init>()V

    return-object v0
.end method
