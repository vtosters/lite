.class Lcom/vtosters/lite/ShortcutManagerWrapper$b;
.super Ljava/lang/Object;
.source "ShortcutManagerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ShortcutManagerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/vtosters/lite/ShortcutManagerWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/ShortcutManagerWrapper;

    invoke-direct {v0}, Lcom/vtosters/lite/ShortcutManagerWrapper;-><init>()V

    sput-object v0, Lcom/vtosters/lite/ShortcutManagerWrapper$b;->a:Lcom/vtosters/lite/ShortcutManagerWrapper;

    return-void
.end method

.method static synthetic a()Lcom/vtosters/lite/ShortcutManagerWrapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/ShortcutManagerWrapper$b;->a:Lcom/vtosters/lite/ShortcutManagerWrapper;

    return-object v0
.end method
