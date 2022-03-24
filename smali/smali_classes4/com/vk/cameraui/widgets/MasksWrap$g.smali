.class final Lcom/vk/cameraui/widgets/MasksWrap$g;
.super Ljava/lang/Object;
.source "MasksWrap.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/MasksWrap;->b(Lcom/vk/dto/masks/Mask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/cameraui/widgets/MasksWrap$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/cameraui/widgets/MasksWrap$g;

    invoke-direct {v0}, Lcom/vk/cameraui/widgets/MasksWrap$g;-><init>()V

    sput-object v0, Lcom/vk/cameraui/widgets/MasksWrap$g;->a:Lcom/vk/cameraui/widgets/MasksWrap$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 319
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
