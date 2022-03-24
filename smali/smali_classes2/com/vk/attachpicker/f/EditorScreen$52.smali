.class Lcom/vk/attachpicker/f/EditorScreen$52;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/EditorScreen;->m(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vk/attachpicker/f/EditorScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/EditorScreen;Z)V
    .locals 0

    .line 1851
    iput-object p1, p0, Lcom/vk/attachpicker/f/EditorScreen$52;->b:Lcom/vk/attachpicker/f/EditorScreen;

    iput-boolean p2, p0, Lcom/vk/attachpicker/f/EditorScreen$52;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1854
    iget-object v0, p0, Lcom/vk/attachpicker/f/EditorScreen$52;->b:Lcom/vk/attachpicker/f/EditorScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/EditorScreen;->af(Lcom/vk/attachpicker/f/EditorScreen;)Lcom/vk/attachpicker/analytics/EditorAnalytics;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vk/attachpicker/f/EditorScreen$52;->a:Z

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/analytics/EditorAnalytics;->f(Z)V

    return-void
.end method
