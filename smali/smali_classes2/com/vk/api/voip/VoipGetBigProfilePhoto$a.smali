.class public final Lcom/vk/api/voip/VoipGetBigProfilePhoto$a;
.super Ljava/lang/Object;
.source "VoipGetBigProfilePhoto.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/voip/VoipGetBigProfilePhoto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/dto/photo/Photo;

.field private final b:Landroid/graphics/RectF;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/vk/dto/photo/Photo;Landroid/graphics/RectF;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/voip/VoipGetBigProfilePhoto$a;->a:Lcom/vk/dto/photo/Photo;

    iput-object p2, p0, Lcom/vk/api/voip/VoipGetBigProfilePhoto$a;->b:Landroid/graphics/RectF;

    iput-boolean p3, p0, Lcom/vk/api/voip/VoipGetBigProfilePhoto$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/voip/VoipGetBigProfilePhoto$a;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final b()Lcom/vk/dto/photo/Photo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/voip/VoipGetBigProfilePhoto$a;->a:Lcom/vk/dto/photo/Photo;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/api/voip/VoipGetBigProfilePhoto$a;->c:Z

    return v0
.end method
