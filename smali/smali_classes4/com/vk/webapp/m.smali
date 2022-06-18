.class public final Lcom/vk/webapp/m;
.super Lcom/vk/webapp/j;
.source "VkUiRxEvent.kt"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_STORY_BOX:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/vk/webapp/j;-><init>(Lcom/vk/webapp/internal/data/JsApiMethodType;ILjava/lang/String;Lkotlin/jvm/internal/i;)V

    iput-object p2, p0, Lcom/vk/webapp/m;->d:Ljava/lang/String;

    iput p3, p0, Lcom/vk/webapp/m;->e:I

    iput p4, p0, Lcom/vk/webapp/m;->f:I

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/webapp/m;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/webapp/m;->f:I

    return v0
.end method
