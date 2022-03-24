.class public final Lcom/vtosters/lite/api/video/VideoGetById$a$a;
.super Lcom/vtosters/lite/api/video/VideoGetById;
.source "VideoGetById.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/api/video/VideoGetById$a;->a(IILjava/lang/String;J)Lcom/vtosters/lite/api/video/VideoGetById;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/video/VideoGetById<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vtosters/lite/api/video/VideoGetById$a;

.field final synthetic d:I

.field final synthetic g:I

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:J


# direct methods
.method constructor <init>(Lcom/vtosters/lite/api/video/VideoGetById$a;IILjava/lang/String;JIILjava/lang/String;Ljava/lang/String;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "JII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v8, p0

    move-object v0, p1

    .line 76
    iput-object v0, v8, Lcom/vtosters/lite/api/video/VideoGetById$a$a;->b:Lcom/vtosters/lite/api/video/VideoGetById$a;

    move v0, p2

    iput v0, v8, Lcom/vtosters/lite/api/video/VideoGetById$a$a;->d:I

    move v0, p3

    iput v0, v8, Lcom/vtosters/lite/api/video/VideoGetById$a$a;->g:I

    move-object v0, p4

    iput-object v0, v8, Lcom/vtosters/lite/api/video/VideoGetById$a$a;->h:Ljava/lang/String;

    move-wide v0, p5

    iput-wide v0, v8, Lcom/vtosters/lite/api/video/VideoGetById$a$a;->i:J

    const/4 v7, 0x0

    move-object v0, v8

    move/from16 v1, p7

    move/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-wide/from16 v5, p11

    invoke-direct/range {v0 .. v7}, Lcom/vtosters/lite/api/video/VideoGetById;-><init>(IILjava/lang/String;Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/video/VideoGetById$a$a;->c(Lorg/json/JSONObject;)Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/json/JSONObject;)Lcom/vk/dto/common/VideoFile;
    .locals 1

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/video/VideoGetById$a$a;->a(Lorg/json/JSONObject;)Lkotlin/Triple;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/VideoFile;

    return-object p1
.end method
