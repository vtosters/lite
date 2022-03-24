.class public final enum Lcom/vtosters/lite/api/board/BoardGetComments$PagingKey;
.super Ljava/lang/Enum;
.source "BoardGetComments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/api/board/BoardGetComments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PagingKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vtosters/lite/api/board/BoardGetComments$PagingKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vtosters/lite/api/board/BoardGetComments$PagingKey;

.field public static final enum offset:Lcom/vtosters/lite/api/board/BoardGetComments$PagingKey;

.field public static final enum startCommentId:Lcom/vtosters/lite/api/board/BoardGetComments$PagingKey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 19
    new-instance v0, Lcom/vtosters/lite/api/board/BoardGetComments$PagingKey;

    const-string v1, "offset"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/api/board/BoardGetComments$PagingKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/api/board/BoardGetComments$PagingKey;->offset:Lcom/vtosters/lite/api/board/BoardGetComments$PagingKey;

    new-instance v0, Lcom/vtosters/lite/api/board/BoardGetComments$PagingKey;

    const-string v1, "startCommentId"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vtosters/lite/api/board/BoardGetComments$PagingKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/api/board/BoardGetComments$PagingKey;->startCommentId:Lcom/vtosters/lite/api/board/BoardGetComments$PagingKey;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vtosters/lite/api/board/BoardGetComments$PagingKey;

    sget-object v1, Lcom/vtosters/lite/api/board/BoardGetComments$PagingKey;->offset:Lcom/vtosters/lite/api/board/BoardGetComments$PagingKey;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/api/board/BoardGetComments$PagingKey;->startCommentId:Lcom/vtosters/lite/api/board/BoardGetComments$PagingKey;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vtosters/lite/api/board/BoardGetComments$PagingKey;->$VALUES:[Lcom/vtosters/lite/api/board/BoardGetComments$PagingKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/api/board/BoardGetComments$PagingKey;
    .locals 1

    .line 19
    const-class v0, Lcom/vtosters/lite/api/board/BoardGetComments$PagingKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/api/board/BoardGetComments$PagingKey;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/api/board/BoardGetComments$PagingKey;
    .locals 1

    .line 19
    sget-object v0, Lcom/vtosters/lite/api/board/BoardGetComments$PagingKey;->$VALUES:[Lcom/vtosters/lite/api/board/BoardGetComments$PagingKey;

    invoke-virtual {v0}, [Lcom/vtosters/lite/api/board/BoardGetComments$PagingKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/api/board/BoardGetComments$PagingKey;

    return-object v0
.end method
