.class public interface abstract Lcom/vk/attachpicker/stickers/reply/a;
.super Ljava/lang/Object;
.source "ReplySticker.kt"

# interfaces
.implements Lcom/vk/attachpicker/stickers/z;
.implements Lcom/vk/attachpicker/stickers/text/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/stickers/reply/a$b;,
        Lcom/vk/attachpicker/stickers/reply/a$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/vk/attachpicker/stickers/reply/a$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/attachpicker/stickers/reply/a$a;->c:Lcom/vk/attachpicker/stickers/reply/a$a;

    sput-object v0, Lcom/vk/attachpicker/stickers/reply/a;->r:Lcom/vk/attachpicker/stickers/reply/a$a;

    return-void
.end method


# virtual methods
.method public abstract getInnerMatrix()Landroid/graphics/Matrix;
.end method

.method public abstract getShouldBeClickable()Z
.end method

.method public abstract setAvatarBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setLoadingVisible(Z)V
.end method
