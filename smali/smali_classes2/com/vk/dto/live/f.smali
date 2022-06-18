.class public Lcom/vk/dto/live/f;
.super Ljava/lang/Object;
.source "SetSelectedLiveEvent.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/vk/dto/live/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/dto/live/f;

    invoke-direct {v0}, Lcom/vk/dto/live/f;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/vk/dto/live/f;
    .locals 0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/dto/live/f;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/dto/live/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/vk/dto/live/f;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/dto/live/f;->b:Z

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/live/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Lcom/vk/dto/live/f;
    .locals 0

    return-object p0
.end method

.method public b(Z)Lcom/vk/dto/live/f;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/dto/live/f;->c:Z

    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/live/f;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/live/f;->c:Z

    return v0
.end method
