.class public Lcom/vk/dto/live/SetSelectedLiveEvent;
.super Ljava/lang/Object;
.source "SetSelectedLiveEvent.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/vk/dto/live/SetSelectedLiveEvent;
    .locals 1

    .line 14
    new-instance v0, Lcom/vk/dto/live/SetSelectedLiveEvent;

    invoke-direct {v0}, Lcom/vk/dto/live/SetSelectedLiveEvent;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/vk/dto/live/SetSelectedLiveEvent;
    .locals 0

    .line 50
    iput p1, p0, Lcom/vk/dto/live/SetSelectedLiveEvent;->b:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/dto/live/SetSelectedLiveEvent;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/vk/dto/live/SetSelectedLiveEvent;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/vk/dto/live/SetSelectedLiveEvent;
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/vk/dto/live/SetSelectedLiveEvent;->d:Z

    return-object p0
.end method

.method public b(I)Lcom/vk/dto/live/SetSelectedLiveEvent;
    .locals 0

    .line 59
    iput p1, p0, Lcom/vk/dto/live/SetSelectedLiveEvent;->c:I

    return-object p0
.end method

.method public b(Z)Lcom/vk/dto/live/SetSelectedLiveEvent;
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/vk/dto/live/SetSelectedLiveEvent;->e:Z

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/dto/live/SetSelectedLiveEvent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/vk/dto/live/SetSelectedLiveEvent;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/vk/dto/live/SetSelectedLiveEvent;->e:Z

    return v0
.end method
