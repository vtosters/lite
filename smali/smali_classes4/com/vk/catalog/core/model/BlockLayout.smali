.class public abstract Lcom/vk/catalog/core/model/BlockLayout;
.super Lcom/vk/catalog/core/model/Block;
.source "BlockLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog/core/model/BlockLayout$Layout;
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/catalog/core/model/BlockLayout$Layout;

.field private final c:Lcom/vk/catalog/core/model/BlockLayout$Layout;


# direct methods
.method public constructor <init>(Lcom/vk/catalog/core/model/BlockLayout;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/vk/catalog/core/model/Block;

    invoke-direct {p0, v0}, Lcom/vk/catalog/core/model/Block;-><init>(Lcom/vk/catalog/core/model/Block;)V

    .line 12
    iget-object v0, p1, Lcom/vk/catalog/core/model/BlockLayout;->b:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    iput-object v0, p0, Lcom/vk/catalog/core/model/BlockLayout;->b:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    .line 13
    iget-object p1, p1, Lcom/vk/catalog/core/model/BlockLayout;->c:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    iput-object p1, p0, Lcom/vk/catalog/core/model/BlockLayout;->c:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/vk/catalog/core/model/Block;-><init>(Lcom/vk/core/serialize/Serializer;)V

    .line 22
    sget-object v0, Lcom/vk/catalog/core/model/BlockLayout$Layout;->Companion:Lcom/vk/catalog/core/model/BlockLayout$Layout$a;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/catalog/core/model/BlockLayout$Layout$a;->a(Ljava/lang/String;)Lcom/vk/catalog/core/model/BlockLayout$Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/catalog/core/model/BlockLayout;->b:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    .line 23
    sget-object v0, Lcom/vk/catalog/core/model/BlockLayout$Layout;->Companion:Lcom/vk/catalog/core/model/BlockLayout$Layout$a;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/catalog/core/model/BlockLayout$Layout$a;->a(Ljava/lang/String;)Lcom/vk/catalog/core/model/BlockLayout$Layout;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/catalog/core/model/BlockLayout;->c:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/catalog/core/model/Block$Type;ILjava/lang/String;Lcom/vk/catalog/core/model/BlockLayout$Layout;Lcom/vk/catalog/core/model/BlockLayout$Layout;)V
    .locals 13

    move-object v10, p0

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    const-string v0, "id"

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockLayout"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageLayout"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v0, v10

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 29
    invoke-direct/range {v0 .. v9}, Lcom/vk/catalog/core/model/Block;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/catalog/core/model/Block$Type;ILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    iput-object v11, v10, Lcom/vk/catalog/core/model/BlockLayout;->b:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    .line 31
    iput-object v12, v10, Lcom/vk/catalog/core/model/BlockLayout;->c:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/catalog/core/model/Block;-><init>(Lorg/json/JSONObject;)V

    .line 17
    sget-object v0, Lcom/vk/catalog/core/model/BlockLayout$Layout;->Companion:Lcom/vk/catalog/core/model/BlockLayout$Layout$a;

    const-string v1, "block_layout"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/catalog/core/model/BlockLayout$Layout$a;->a(Ljava/lang/String;)Lcom/vk/catalog/core/model/BlockLayout$Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/catalog/core/model/BlockLayout;->b:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    .line 18
    sget-object v0, Lcom/vk/catalog/core/model/BlockLayout$Layout;->Companion:Lcom/vk/catalog/core/model/BlockLayout$Layout$a;

    const-string v1, "page_layout"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/catalog/core/model/BlockLayout$Layout$a;->a(Ljava/lang/String;)Lcom/vk/catalog/core/model/BlockLayout$Layout;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/catalog/core/model/BlockLayout;->c:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1}, Lcom/vk/catalog/core/model/Block;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 36
    iget-object v0, p0, Lcom/vk/catalog/core/model/BlockLayout;->b:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    invoke-virtual {v0}, Lcom/vk/catalog/core/model/BlockLayout$Layout;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/vk/catalog/core/model/BlockLayout;->c:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    invoke-virtual {v0}, Lcom/vk/catalog/core/model/BlockLayout$Layout;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final n()Lcom/vk/catalog/core/model/BlockLayout$Layout;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/catalog/core/model/BlockLayout;->b:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    return-object v0
.end method

.method public final o()Lcom/vk/catalog/core/model/BlockLayout$Layout;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/catalog/core/model/BlockLayout;->c:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    return-object v0
.end method
