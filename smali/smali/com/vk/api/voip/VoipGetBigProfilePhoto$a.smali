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


# direct methods
.method public constructor <init>(Lcom/vk/dto/photo/Photo;Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/voip/VoipGetBigProfilePhoto$a;->a:Lcom/vk/dto/photo/Photo;

    iput-object p2, p0, Lcom/vk/api/voip/VoipGetBigProfilePhoto$a;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/photo/Photo;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/api/voip/VoipGetBigProfilePhoto$a;->a:Lcom/vk/dto/photo/Photo;

    return-object v0
.end method

.method public final b()Landroid/graphics/RectF;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/api/voip/VoipGetBigProfilePhoto$a;->b:Landroid/graphics/RectF;

    return-object v0
.end method
