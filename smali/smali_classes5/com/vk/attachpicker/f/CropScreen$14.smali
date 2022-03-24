.class Lcom/vk/attachpicker/f/CropScreen$14;
.super Ljava/lang/Object;
.source "CropScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/CropScreen;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/CropScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/CropScreen;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/vk/attachpicker/f/CropScreen$14;->a:Lcom/vk/attachpicker/f/CropScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen$14;->a:Lcom/vk/attachpicker/f/CropScreen;

    invoke-virtual {v0}, Lcom/vk/attachpicker/f/CropScreen;->finish()V

    return-void
.end method
