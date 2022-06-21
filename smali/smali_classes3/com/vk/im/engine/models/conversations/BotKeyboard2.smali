.class public abstract Lcom/vk/im/engine/models/conversations/BotKeyboard2;
.super Ljava/lang/Object;
.source "BotKeyboard.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/conversations/BotKeyboard$d;,
        Lcom/vk/im/engine/models/conversations/BotKeyboard$a1;,
        Lcom/vk/im/engine/models/conversations/BotKeyboard$c;,
        Lcom/vk/im/engine/models/conversations/BotKeyboard$b1;
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/conversations/BotKeyboard$b1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/conversations/BotKeyboard$b1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard2;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/conversations/BotKeyboard2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/conversations/BotKeyboard2;->a:I

    return v0
.end method

.method public abstract b()I
.end method
