.class public final synthetic Ln6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li34;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lr6b;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JLr6b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln6b;->a:J

    iput-object p3, p0, Ln6b;->b:Lr6b;

    iput-boolean p4, p0, Ln6b;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lone/me/profile/ProfileScreen;

    iget-wide v1, p0, Ln6b;->a:J

    iget-object v3, p0, Ln6b;->b:Lr6b;

    iget-boolean p0, p0, Ln6b;->c:Z

    invoke-direct {v0, v1, v2, v3, p0}, Lone/me/profile/ProfileScreen;-><init>(JLr6b;Z)V

    return-object v0
.end method
