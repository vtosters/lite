.class final Lcom/vtosters/lite/VKApplication$d;
.super Ljava/lang/Object;
.source "VKApplication.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/VKApplication;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/VKApplication;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/VKApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/VKApplication$d;->a:Lcom/vtosters/lite/VKApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/vtosters/lite/VKApplication$d;->a:Lcom/vtosters/lite/VKApplication;

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/vk/utils/AppUtils;->a(Landroid/app/Application;)V

    return-void
.end method
