.class final Lcom/vk/photogallery/dto/n;
.super Ljava/lang/Object;
.source "SelectionState.kt"


# instance fields
.field private final a:Lcom/vk/photogallery/dto/c;

.field private final b:Lcom/vk/photogallery/dto/a;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/vk/photogallery/dto/c;Lcom/vk/photogallery/dto/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/photogallery/dto/n;->a:Lcom/vk/photogallery/dto/c;

    iput-object p2, p0, Lcom/vk/photogallery/dto/n;->b:Lcom/vk/photogallery/dto/a;

    iput p3, p0, Lcom/vk/photogallery/dto/n;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/photogallery/dto/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photogallery/dto/n;->b:Lcom/vk/photogallery/dto/a;

    return-object v0
.end method

.method public final b()Lcom/vk/photogallery/dto/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photogallery/dto/n;->a:Lcom/vk/photogallery/dto/c;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/photogallery/dto/n;->c:I

    return v0
.end method
