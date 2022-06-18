.class public final Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer$a;
.super Ljava/lang/Object;
.source "MusicBottomSheetDisplayer.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer;


# direct methods
.method constructor <init>(Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer$a;->a:Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer$a;->a:Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer;

    invoke-virtual {v0}, Lcom/vk/music/bottomsheets/MusicBottomSheetDisplayer;->b()Lkotlin/jvm/b/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    return-void
.end method
