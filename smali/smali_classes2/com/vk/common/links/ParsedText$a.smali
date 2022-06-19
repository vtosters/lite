.class public final Lcom/vk/common/links/ParsedText$a;
.super Ljava/lang/Object;
.source "ParsedText.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/common/links/ParsedText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/vk/common/links/ParsedText$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/os/Bundle;)Lcom/vtosters/lite/LinkParserParams;
    .locals 2

    .line 6
    new-instance v0, Lcom/vtosters/lite/LinkParserParams;

    invoke-direct {v0}, Lcom/vtosters/lite/LinkParserParams;-><init>()V

    const/16 v1, 0x30b

    .line 7
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/LinkParserParams;->b(I)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/LinkParserParams;->a(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;F)Lcom/vk/common/links/ParsedText;
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/vk/common/links/ParsedText$a;->a(Landroid/os/Bundle;)Lcom/vtosters/lite/LinkParserParams;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/vk/common/links/LinkParser;->a(Ljava/lang/CharSequence;Lcom/vtosters/lite/LinkParserParams;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0, p3}, Lcom/vk/common/links/LinkParser;->a(Ljava/lang/CharSequence;ZF)Ljava/lang/CharSequence;

    move-result-object p3

    .line 4
    invoke-static {p1}, Lcom/vk/common/links/LinkParser;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/vk/common/links/ParsedText;

    const-string v1, "full"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "excerpt"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stripped"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, p3, p1}, Lcom/vk/common/links/ParsedText;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method
