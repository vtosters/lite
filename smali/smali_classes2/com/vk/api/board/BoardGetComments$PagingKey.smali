.class public final enum Lcom/vk/api/board/BoardGetComments$PagingKey;
.super Ljava/lang/Enum;
.source "BoardGetComments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/board/BoardGetComments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PagingKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/api/board/BoardGetComments$PagingKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/api/board/BoardGetComments$PagingKey;

.field public static final enum offset:Lcom/vk/api/board/BoardGetComments$PagingKey;

.field public static final enum startCommentId:Lcom/vk/api/board/BoardGetComments$PagingKey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/api/board/BoardGetComments$PagingKey;

    const/4 v1, 0x0

    const-string v2, "offset"

    invoke-direct {v0, v2, v1}, Lcom/vk/api/board/BoardGetComments$PagingKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/api/board/BoardGetComments$PagingKey;->offset:Lcom/vk/api/board/BoardGetComments$PagingKey;

    new-instance v0, Lcom/vk/api/board/BoardGetComments$PagingKey;

    const/4 v2, 0x1

    const-string v3, "startCommentId"

    invoke-direct {v0, v3, v2}, Lcom/vk/api/board/BoardGetComments$PagingKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/api/board/BoardGetComments$PagingKey;->startCommentId:Lcom/vk/api/board/BoardGetComments$PagingKey;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/api/board/BoardGetComments$PagingKey;

    sget-object v3, Lcom/vk/api/board/BoardGetComments$PagingKey;->offset:Lcom/vk/api/board/BoardGetComments$PagingKey;

    aput-object v3, v0, v1

    sget-object v1, Lcom/vk/api/board/BoardGetComments$PagingKey;->startCommentId:Lcom/vk/api/board/BoardGetComments$PagingKey;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/api/board/BoardGetComments$PagingKey;->$VALUES:[Lcom/vk/api/board/BoardGetComments$PagingKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/api/board/BoardGetComments$PagingKey;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/api/board/BoardGetComments$PagingKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/api/board/BoardGetComments$PagingKey;

    return-object p0
.end method

.method public static values()[Lcom/vk/api/board/BoardGetComments$PagingKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/api/board/BoardGetComments$PagingKey;->$VALUES:[Lcom/vk/api/board/BoardGetComments$PagingKey;

    invoke-virtual {v0}, [Lcom/vk/api/board/BoardGetComments$PagingKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/api/board/BoardGetComments$PagingKey;

    return-object v0
.end method
