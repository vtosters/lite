.class final Lcom/vk/stories/StoryRepliesAndViewersView$l;
.super Ljava/lang/Object;
.source "StoryRepliesAndViewersView.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoryRepliesAndViewersView;->a(Lcom/vk/lists/t;Z)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stories/StoryRepliesAndViewersView$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/stories/StoryRepliesAndViewersView$l;

    invoke-direct {v0}, Lcom/vk/stories/StoryRepliesAndViewersView$l;-><init>()V

    sput-object v0, Lcom/vk/stories/StoryRepliesAndViewersView$l;->a:Lcom/vk/stories/StoryRepliesAndViewersView$l;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stories/model/a;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stories/model/a;

    invoke-virtual {p0, p1}, Lcom/vk/stories/StoryRepliesAndViewersView$l;->a(Lcom/vk/dto/stories/model/a;)Ljava/lang/Object;

    return-object p1
.end method
