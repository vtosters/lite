.class public abstract Lcom/vtosters/lite/ui/WriteBar$i0;
.super Ljava/lang/Object;
.source "WriteBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/WriteBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i0"
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/ui/WriteBar$i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/ui/WriteBar$i0$a;

    invoke-direct {v0}, Lcom/vtosters/lite/ui/WriteBar$i0$a;-><init>()V

    sput-object v0, Lcom/vtosters/lite/ui/WriteBar$i0;->a:Lcom/vtosters/lite/ui/WriteBar$i0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/text/Editable;ZZ)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public a(Landroid/text/Editable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract a(Lcom/vk/dto/common/Attachment;)Z
    .param p1    # Lcom/vk/dto/common/Attachment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract b(Landroid/text/Editable;)V
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
