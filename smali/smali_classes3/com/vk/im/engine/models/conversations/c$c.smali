.class public final Lcom/vk/im/engine/models/conversations/c$c;
.super Lcom/vk/im/engine/models/conversations/c;
.source "BotKeyboard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/models/conversations/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/vk/im/engine/models/conversations/c;-><init>(ILkotlin/jvm/internal/i;)V

    iput p1, p0, Lcom/vk/im/engine/models/conversations/c$c;->c:I

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/vk/im/engine/models/conversations/c$c;->b:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/conversations/c$c;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/conversations/c$c;->c:I

    return v0
.end method
