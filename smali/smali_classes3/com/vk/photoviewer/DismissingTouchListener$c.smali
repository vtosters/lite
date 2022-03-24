.class public final Lcom/vk/photoviewer/DismissingTouchListener$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "DismissingTouchListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/DismissingTouchListener;-><init>(Lcom/vk/photoviewer/DismissingTouchListener$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/DismissingTouchListener;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/DismissingTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/vk/photoviewer/DismissingTouchListener$c;->a:Lcom/vk/photoviewer/DismissingTouchListener;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 24
    iget-object p1, p0, Lcom/vk/photoviewer/DismissingTouchListener$c;->a:Lcom/vk/photoviewer/DismissingTouchListener;

    invoke-static {p1, p4}, Lcom/vk/photoviewer/DismissingTouchListener;->c(Lcom/vk/photoviewer/DismissingTouchListener;F)Z

    move-result p1

    return p1
.end method
