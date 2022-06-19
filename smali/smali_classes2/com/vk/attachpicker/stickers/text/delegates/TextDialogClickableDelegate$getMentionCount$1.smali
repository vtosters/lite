.class final Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$getMentionCount$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextDialogClickableDelegate.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate;->a(Ljava/util/List;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/mentions/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$getMentionCount$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$getMentionCount$1;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$getMentionCount$1;-><init>()V

    sput-object v0, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$getMentionCount$1;->a:Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$getMentionCount$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/mentions/a;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/vk/mentions/u;

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/mentions/a;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/text/delegates/TextDialogClickableDelegate$getMentionCount$1;->a(Lcom/vk/mentions/a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
