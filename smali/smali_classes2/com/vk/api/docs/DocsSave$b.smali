.class public final Lcom/vk/api/docs/DocsSave$b;
.super Ljava/lang/Object;
.source "DocsSave.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/docs/DocsSave3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/api/docs/DocsSave$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/api/docs/DocsSave3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/api/docs/DocsSave3<",
            "Lcom/vk/api/docs/DocsSave;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/docs/DocsSave3;

    new-instance v1, Lcom/vk/api/docs/DocsSave$a;

    invoke-direct {v1}, Lcom/vk/api/docs/DocsSave$a;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/vk/api/docs/DocsSave3;-><init>(Ljava/lang/String;Lcom/vk/dto/common/data/JsonParser;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/api/docs/DocsSave3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/api/docs/DocsSave3<",
            "Lcom/vk/api/docs/DocsSave4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/docs/DocsSave3;

    new-instance v1, Lcom/vk/api/docs/DocsSave$c;

    invoke-direct {v1}, Lcom/vk/api/docs/DocsSave$c;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/vk/api/docs/DocsSave3;-><init>(Ljava/lang/String;Lcom/vk/dto/common/data/JsonParser;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/vk/api/docs/DocsSave3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/api/docs/DocsSave3<",
            "Lcom/vk/api/docs/DocsSave1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/docs/DocsSave3;

    new-instance v1, Lcom/vk/api/docs/DocsSave$d;

    invoke-direct {v1}, Lcom/vk/api/docs/DocsSave$d;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/vk/api/docs/DocsSave3;-><init>(Ljava/lang/String;Lcom/vk/dto/common/data/JsonParser;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
