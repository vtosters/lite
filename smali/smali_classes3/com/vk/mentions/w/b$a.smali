.class public final Lcom/vk/mentions/w/b$a;
.super Ljava/lang/ThreadLocal;
.source "TextMentionsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/mentions/w/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/util/regex/Matcher;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/mentions/w/b$a;->initialValue()Ljava/util/regex/Matcher;

    move-result-object v0

    return-object v0
.end method

.method protected initialValue()Ljava/util/regex/Matcher;
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/mentions/w/b;->k:Lcom/vk/mentions/w/b;

    invoke-virtual {v0}, Lcom/vk/mentions/w/b;->b()Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    return-object v0
.end method
