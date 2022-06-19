.class Lcom/vk/attachpicker/screen/EditorScreen$n0;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/EditorScreen;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/EditorScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/EditorScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/EditorScreen$n0;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/EditorScreen$n0;->a:Lcom/vk/attachpicker/screen/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/EditorScreen;->Z(Lcom/vk/attachpicker/screen/EditorScreen;)Lcom/vk/attachpicker/analytics/EditorAnalytics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/analytics/EditorAnalytics;->a(Z)V

    return-void
.end method
