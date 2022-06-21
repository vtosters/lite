.class public final Lcom/vk/api/video/VideoGetById$a$a;
.super Lcom/vk/api/video/VideoGetById;
.source "VideoGetById.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/video/VideoGetById$a;->a(IILjava/lang/String;J)Lcom/vk/api/video/VideoGetById;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/video/VideoGetById<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/api/video/VideoGetById$a;IILjava/lang/String;JIILjava/lang/String;Ljava/lang/String;JZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "JII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ)V"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move/from16 v1, p7

    move/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-wide/from16 v5, p11

    move/from16 v7, p13

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/vk/api/video/VideoGetById;-><init>(IILjava/lang/String;Ljava/lang/String;JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VideoFile;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/api/video/VideoGetById;->b(Lorg/json/JSONObject;)Lcom/vk/api/video/VideoGetById$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/video/VideoGetById$b;->d()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/video/VideoGetById$a$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    return-object p1
.end method
