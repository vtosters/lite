.class public final Lcom/vk/webapp/fragments/e$b;
.super Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;
.source "HelpFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/fragments/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/webapp/fragments/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/vk/webapp/fragments/e;->a(Lcom/vk/webapp/fragments/e;)Lcom/vk/webapp/o/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;-><init>(Lcom/vk/webapp/o/c;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/webapp/fragments/e;->w5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/webapp/fragments/e$b;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/vk/webapp/fragments/e;->v5()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/webapp/fragments/e$b;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/fragments/e$b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/fragments/e$b;->k:Ljava/lang/String;

    return-object v0
.end method
