.class public final Lcom/vk/api/wall/WallCreateCommentFromPush;
.super Lcom/vk/api/base/BooleanApiRequest;
.source "WallCreateCommentFromPush.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/wall/WallCreateCommentFromPush$a;
    }
.end annotation


# static fields
.field public static final F:Lcom/vk/api/wall/WallCreateCommentFromPush$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/wall/WallCreateCommentFromPush$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/wall/WallCreateCommentFromPush$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/api/wall/WallCreateCommentFromPush;->F:Lcom/vk/api/wall/WallCreateCommentFromPush$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/base/BooleanApiRequest;-><init>(Ljava/lang/String;)V

    const-string v0, "message"

    .line 2
    invoke-virtual {p0, v0, p4}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p4, "reply_to_comment"

    .line 3
    invoke-virtual {p0, p4, p5}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 4
    sget-object p4, Lcom/vk/api/wall/WallCreateCommentFromPush;->F:Lcom/vk/api/wall/WallCreateCommentFromPush$a;

    invoke-static {p4, p1}, Lcom/vk/api/wall/WallCreateCommentFromPush$a;->b(Lcom/vk/api/wall/WallCreateCommentFromPush$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    sget-object p5, Lcom/vk/api/wall/WallCreateCommentFromPush;->F:Lcom/vk/api/wall/WallCreateCommentFromPush$a;

    invoke-static {p5, p1, p2}, Lcom/vk/api/wall/WallCreateCommentFromPush$a;->a(Lcom/vk/api/wall/WallCreateCommentFromPush$a;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p4, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 5
    sget-object p2, Lcom/vk/api/wall/WallCreateCommentFromPush;->F:Lcom/vk/api/wall/WallCreateCommentFromPush$a;

    invoke-static {p2, p1}, Lcom/vk/api/wall/WallCreateCommentFromPush$a;->a(Lcom/vk/api/wall/WallCreateCommentFromPush$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/vk/api/wall/WallCreateCommentFromPush;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    return-void
.end method
