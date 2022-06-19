.class public abstract Lcom/vk/webapp/j;
.super Ljava/lang/Object;
.source "VkUiRxEvent.kt"


# instance fields
.field private final a:Lcom/vk/webapp/internal/data/JsApiMethodType;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/vk/webapp/internal/data/JsApiMethodType;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/webapp/j;->a:Lcom/vk/webapp/internal/data/JsApiMethodType;

    iput p2, p0, Lcom/vk/webapp/j;->b:I

    iput-object p3, p0, Lcom/vk/webapp/j;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/webapp/internal/data/JsApiMethodType;ILjava/lang/String;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/webapp/j;-><init>(Lcom/vk/webapp/internal/data/JsApiMethodType;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/webapp/j;->b:I

    return v0
.end method

.method public final b()Lcom/vk/webapp/internal/data/JsApiMethodType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/j;->a:Lcom/vk/webapp/internal/data/JsApiMethodType;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/j;->c:Ljava/lang/String;

    return-object v0
.end method
