.class public final Lcom/vtosters/lite/api/video/VideoGetById$a$b;
.super Lcom/vtosters/lite/api/video/VideoGetById;
.source "VideoGetById.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/api/video/VideoGetById$a;->b(IILjava/lang/String;J)Lcom/vtosters/lite/api/video/VideoGetById;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/video/VideoGetById<",
        "Lcom/vtosters/lite/api/models/VideoOwner;",
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

    .line 82
    iput-object v0, v8, Lcom/vtosters/lite/api/video/VideoGetById$a$b;->b:Lcom/vtosters/lite/api/video/VideoGetById$a;

    move v0, p2

    iput v0, v8, Lcom/vtosters/lite/api/video/VideoGetById$a$b;->d:I

    move v0, p3

    iput v0, v8, Lcom/vtosters/lite/api/video/VideoGetById$a$b;->g:I

    move-object v0, p4

    iput-object v0, v8, Lcom/vtosters/lite/api/video/VideoGetById$a$b;->h:Ljava/lang/String;

    move-wide v0, p5

    iput-wide v0, v8, Lcom/vtosters/lite/api/video/VideoGetById$a$b;->i:J

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

    .line 82
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/video/VideoGetById$a$b;->c(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/models/VideoOwner;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/models/VideoOwner;
    .locals 3

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/video/VideoGetById$a$b;->a(Lorg/json/JSONObject;)Lkotlin/Triple;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/api/models/VideoOwner;

    invoke-virtual {p1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {p1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/models/Group;

    invoke-direct {v0, v1, v2, p1}, Lcom/vtosters/lite/api/models/VideoOwner;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;)V

    return-object v0
.end method
