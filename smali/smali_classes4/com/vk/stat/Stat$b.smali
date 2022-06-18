.class final Lcom/vk/stat/Stat$b;
.super Ljava/lang/Object;
.source "Stat.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stat/Stat;->a(Landroid/content/Context;Lcom/vk/stat/Stat$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/stat/Stat$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/stat/Stat$b;

    invoke-direct {v0}, Lcom/vk/stat/Stat$b;-><init>()V

    sput-object v0, Lcom/vk/stat/Stat$b;->a:Lcom/vk/stat/Stat$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/stat/Stat;->l:Lcom/vk/stat/Stat;

    invoke-virtual {v0}, Lcom/vk/stat/Stat;->g()V

    return-void
.end method
